.class Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;)Llx/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;)Llx/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Llx/e;->onKeywordSearch(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
