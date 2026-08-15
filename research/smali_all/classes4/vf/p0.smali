.class public final synthetic Lvf/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/r0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;


# direct methods
.method public synthetic constructor <init>(Lvf/r0;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/p0;->b:Lvf/r0;

    iput-object p2, p0, Lvf/p0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lvf/p0;->d:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lvf/p0;->b:Lvf/r0;

    iget-object v1, p0, Lvf/p0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lvf/p0;->d:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    invoke-static {v0, v1, v2, p1}, Lvf/r0;->a(Lvf/r0;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V

    return-void
.end method
