.class Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;)Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;)Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
