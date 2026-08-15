.class Lcom/netease/nis/captcha/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/captcha/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/g;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "\u4e0a\u4f20\u7edf\u8ba1\u4fe1\u606f\u6210\u529f"

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    const-string v0, "%s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 3

    return-void
.end method
