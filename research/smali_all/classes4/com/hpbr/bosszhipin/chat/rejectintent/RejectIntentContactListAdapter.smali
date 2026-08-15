.class public Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;,
        Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lse/a;

.field private e:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;)V
    .registers 4

    .line 1
    new-instance v0, Lse/a$a;

    invoke-direct {v0}, Lse/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;-><init>(Ljava/util/List;Lse/a;Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lse/a;Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lse/a;",
            "Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->d:Lse/a;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->e:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;)Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->e:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public registerItemProvider()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->d:Lse/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->e:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;Lse/a;Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x(Lse/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->d:Lse/a;

    return-void
.end method
