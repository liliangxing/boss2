.class Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
