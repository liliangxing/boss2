.class public final synthetic Ljk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/g;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Ljk/g;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Te(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
