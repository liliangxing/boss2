.class Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->e6(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)Lzn/a;

    move-result-object v0

    invoke-virtual {v0}, Lzn/a;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)Lzn/a;

    move-result-object v2

    invoke-virtual {v2}, Lzn/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;->Ve(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
