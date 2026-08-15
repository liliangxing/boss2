.class Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder$a;->d:Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->thirdText:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2a

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "role"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->thirdText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->f(Ljava/lang/String;Landroidx/collection/ArrayMap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    new-instance p1, Lps/k0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder$a;->d:Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory$CenterGrayTextViewHolder;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
