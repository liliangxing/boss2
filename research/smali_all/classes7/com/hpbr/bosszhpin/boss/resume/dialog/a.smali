.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/a;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/a;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/a;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->b(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
