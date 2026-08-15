.class Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$f;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$f;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$f;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$f;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;->bean:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$f;->c:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lwz/g;->g1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
