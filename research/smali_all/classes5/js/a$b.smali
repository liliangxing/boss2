.class Ljs/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljs/a;


# direct methods
.method constructor <init>(Ljs/a;)V
    .registers 2

    iput-object p1, p0, Ljs/a$b;->b:Ljs/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ljs/a$b;->b:Ljs/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljs/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljs/a$b;->b:Ljs/a;

    .line 7
    .line 8
    iget-object p1, p1, Ljs/a;->b:Ljs/a$e;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0}, Ljs/a$e;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
