.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Liz/b;->onShowProjectExpGuidePop(Landroid/view/View;)V

    return-void
.end method
