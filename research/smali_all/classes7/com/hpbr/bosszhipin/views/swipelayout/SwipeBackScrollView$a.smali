.class Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView$a;->a:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView$a;->a:Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackScrollView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return v1
.end method
