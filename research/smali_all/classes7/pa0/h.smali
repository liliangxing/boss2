.class public final synthetic Lpa0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpa0/l;

.field public final synthetic c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;


# direct methods
.method public synthetic constructor <init>(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0/h;->b:Lpa0/l;

    iput-object p2, p0, Lpa0/h;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lpa0/h;->b:Lpa0/l;

    iget-object v1, p0, Lpa0/h;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;

    invoke-static {v0, v1, p1}, Lpa0/l;->j(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V

    return-void
.end method
