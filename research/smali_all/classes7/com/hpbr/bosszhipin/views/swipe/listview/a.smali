.class public Lcom/hpbr/bosszhipin/views/swipe/listview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->d:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->b:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->c:Z

    return-void
.end method
