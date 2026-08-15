.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$INS_HELPER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "INS_HELPER"
.end annotation


# static fields
.field private static sIns:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$1;)V

    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$INS_HELPER;->sIns:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$INS_HELPER;->sIns:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    return-object v0
.end method
