.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator$INS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "INS"
.end annotation


# static fields
.field private static sIns:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;-><init>()V

    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator$INS;->sIns:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator$INS;->sIns:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    return-object v0
.end method
