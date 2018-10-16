.class public Lorg/apache/http/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/ReasonPhraseCatalog;


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    invoke-direct {v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;-><init>()V

    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    const-string v0, "OK"

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Created"

    const/16 v1, 0xc9

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Accepted"

    const/16 v1, 0xca

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "No Content"

    const/16 v1, 0xcc

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Moved Permanently"

    const/16 v1, 0x12d

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Moved Temporarily"

    const/16 v1, 0x12e

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Modified"

    const/16 v1, 0x130

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Bad Request"

    const/16 v1, 0x190

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unauthorized"

    const/16 v1, 0x191

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Forbidden"

    const/16 v1, 0x193

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Found"

    const/16 v1, 0x194

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Internal Server Error"

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Implemented"

    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Bad Gateway"

    const/16 v1, 0x1f6

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Service Unavailable"

    const/16 v1, 0x1f7

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Continue"

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Temporary Redirect"

    const/16 v1, 0x133

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Method Not Allowed"

    const/16 v1, 0x195

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Conflict"

    const/16 v1, 0x199

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Precondition Failed"

    const/16 v1, 0x19c

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request Too Long"

    const/16 v1, 0x19d

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request-URI Too Long"

    const/16 v1, 0x19e

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unsupported Media Type"

    const/16 v1, 0x19f

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Multiple Choices"

    const/16 v1, 0x12c

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "See Other"

    const/16 v1, 0x12f

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Use Proxy"

    const/16 v1, 0x131

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Payment Required"

    const/16 v1, 0x192

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Acceptable"

    const/16 v1, 0x196

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Proxy Authentication Required"

    const/16 v1, 0x197

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request Timeout"

    const/16 v1, 0x198

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Switching Protocols"

    const/16 v1, 0x65

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Non Authoritative Information"

    const/16 v1, 0xcb

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Reset Content"

    const/16 v1, 0xcd

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Partial Content"

    const/16 v1, 0xce

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Gateway Timeout"

    const/16 v1, 0x1f8

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Http Version Not Supported"

    const/16 v1, 0x1f9

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Gone"

    const/16 v1, 0x19a

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Length Required"

    const/16 v1, 0x19b

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Requested Range Not Satisfiable"

    const/16 v1, 0x1a0

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Expectation Failed"

    const/16 v1, 0x1a1

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Processing"

    const/16 v1, 0x66

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Multi-Status"

    const/16 v1, 0xcf

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unprocessable Entity"

    const/16 v1, 0x1a6

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Insufficient Space On Resource"

    const/16 v1, 0x1a3

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Method Failure"

    const/16 v1, 0x1a4

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Locked"

    const/16 v1, 0x1a7

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Insufficient Storage"

    const/16 v1, 0x1fb

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Failed Dependency"

    const/16 v1, 0x1a8

    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    const/16 p2, 0x258

    if-ge p1, p2, :cond_1

    div-int/lit8 p2, p1, 0x64

    mul-int/lit8 v0, p2, 0x64

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v1, v1, p2

    array-length v1, v1

    if-le v1, p1, :cond_0

    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object p2, v0, p2

    aget-object v0, p2, p1

    :cond_0
    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown category for status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
