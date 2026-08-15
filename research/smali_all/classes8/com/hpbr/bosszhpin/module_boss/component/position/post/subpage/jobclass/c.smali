.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
