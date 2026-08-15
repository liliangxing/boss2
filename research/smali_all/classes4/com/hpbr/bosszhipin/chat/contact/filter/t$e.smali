.class Lcom/hpbr/bosszhipin/chat/contact/filter/t$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/t;->j(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/filter/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$e;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$e;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$e;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$e;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$e;->b:I

    .line 9
    .line 10
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->f:I

    .line 11
    .line 12
    return-void
.end method
