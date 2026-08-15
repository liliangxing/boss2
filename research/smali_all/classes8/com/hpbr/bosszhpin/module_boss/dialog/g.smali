.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/g;->a:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/g;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/g;->a:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/g;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->a(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
