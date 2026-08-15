.class Ljs/b$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;Ljs/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljs/b;


# direct methods
.method constructor <init>(Ljs/b;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Ljs/b$d;->c:Ljs/b;

    iput-object p2, p0, Ljs/b$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Ljs/b$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljs/b$d;->c:Ljs/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljs/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
