.class Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$c;->c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$c;->c:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
