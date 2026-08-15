.class public final synthetic Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;


# direct methods
.method public synthetic constructor <init>(Lvf/b;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/a;->b:Lvf/b;

    iput-object p2, p0, Lvf/a;->c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lvf/a;->b:Lvf/b;

    iget-object v1, p0, Lvf/a;->c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    invoke-static {v0, v1, p1}, Lvf/b;->a(Lvf/b;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V

    return-void
.end method
