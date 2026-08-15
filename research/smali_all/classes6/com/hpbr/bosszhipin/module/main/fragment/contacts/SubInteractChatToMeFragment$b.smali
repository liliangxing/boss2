.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->refreshAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x8(JLjava/lang/String;JJI)V
    .registers 10

    .line 1
    new-instance v0, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lff/l$a;->Q(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p5}, Lff/l$a;->a0(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p8, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Lff/l$a;->T(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p6, p7}, Lff/l$a;->O(J)V

    .line 24
    .line 25
    .line 26
    const-string p1, "quick-process-name-card-list"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "fastHandleChat"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    .line 37
    .line 38
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->access$700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "refreshAdapter"

    .line 54
    .line 55
    invoke-static {p4, p5, p1, p2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
