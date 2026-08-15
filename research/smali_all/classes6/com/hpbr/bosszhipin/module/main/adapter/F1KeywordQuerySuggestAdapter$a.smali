.class Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$QuerySuggestViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$b;->q2(Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
