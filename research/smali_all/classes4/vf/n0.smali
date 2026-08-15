.class public final synthetic Lvf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/o0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lvf/o0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/n0;->b:Lvf/o0;

    iput-object p2, p0, Lvf/n0;->c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    iput-object p3, p0, Lvf/n0;->d:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

    iput-wide p4, p0, Lvf/n0;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lvf/n0;->b:Lvf/o0;

    iget-object v1, p0, Lvf/n0;->c:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    iget-object v2, p0, Lvf/n0;->d:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

    iget-wide v3, p0, Lvf/n0;->e:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lvf/o0;->a(Lvf/o0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;JLandroid/view/View;)V

    return-void
.end method
