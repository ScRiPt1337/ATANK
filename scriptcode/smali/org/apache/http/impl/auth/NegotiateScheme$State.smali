.class final enum Lorg/apache/http/impl/auth/NegotiateScheme$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NegotiateScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/auth/NegotiateScheme$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/impl/auth/NegotiateScheme$State;

.field public static final enum CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

.field public static final enum FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

.field public static final enum TOKEN_GENERATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

.field public static final enum UNINITIATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;

    const-string v1, "UNINITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/auth/NegotiateScheme$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->UNINITIATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    new-instance v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;

    const-string v1, "CHALLENGE_RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/http/impl/auth/NegotiateScheme$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    new-instance v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;

    const-string v1, "TOKEN_GENERATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/http/impl/auth/NegotiateScheme$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    new-instance v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/http/impl/auth/NegotiateScheme$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->UNINITIATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->$VALUES:[Lorg/apache/http/impl/auth/NegotiateScheme$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/auth/NegotiateScheme$State;
    .locals 1

    const-class v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/auth/NegotiateScheme$State;

    return-object p0
.end method

.method public static final values()[Lorg/apache/http/impl/auth/NegotiateScheme$State;
    .locals 1

    sget-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->$VALUES:[Lorg/apache/http/impl/auth/NegotiateScheme$State;

    invoke-virtual {v0}, [Lorg/apache/http/impl/auth/NegotiateScheme$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/impl/auth/NegotiateScheme$State;

    return-object v0
.end method
