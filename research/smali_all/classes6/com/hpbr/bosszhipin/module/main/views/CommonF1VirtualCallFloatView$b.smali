.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;->L(Lnet/bosszhipin/api/GetDirectCallGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-item-directcall-bannerClick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
