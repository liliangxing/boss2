.class Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$a;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Wh:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$a;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->Vf(Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-static {p1, v0}, Lff/l;->U(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
