.class Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->r(Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->s(Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->r(Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Cf(Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
