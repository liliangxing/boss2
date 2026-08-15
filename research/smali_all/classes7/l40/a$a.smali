.class Ll40/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40/a;->q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll40/a;


# direct methods
.method constructor <init>(Ll40/a;)V
    .registers 2

    iput-object p1, p0, Ll40/a$a;->b:Ll40/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll40/a$a;->b:Ll40/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lyq/g;->c0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
