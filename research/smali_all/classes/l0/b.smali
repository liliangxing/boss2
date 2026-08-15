.class public Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# static fields
.field public static a:Ll0/a;

.field public static b:Lg0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ll0/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v0, Ll0/b;->a:Ll0/a;

    if-nez v0, :cond_15

    invoke-static {p0, p1}, Lg0/d;->a(Landroid/content/Context;Ljava/lang/String;)Lg0/a;

    move-result-object p0

    sput-object p0, Ll0/b;->b:Lg0/a;

    new-instance p0, Ll0/b;

    invoke-direct {p0}, Ll0/b;-><init>()V

    sput-object p0, Ll0/b;->a:Ll0/a;

    :cond_15
    sget-object p0, Ll0/b;->a:Ll0/a;

    return-object p0
.end method


# virtual methods
.method public a(Lj0/d;)Lj0/c;
    .registers 3

    invoke-static {p1}, Lj0/b;->a(Lj0/d;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    move-result-object p1

    sget-object v0, Ll0/b;->b:Lg0/a;

    invoke-interface {v0, p1}, Lg0/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    invoke-static {p1}, Lj0/b;->b(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lj0/c;

    move-result-object p1

    return-object p1
.end method

.method public logCollect(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Ll0/b;->b:Lg0/a;

    invoke-interface {v0, p1}, Lg0/a;->logCollect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
