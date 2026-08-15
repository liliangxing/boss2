.class Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->F(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->l:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$d;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$d;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
