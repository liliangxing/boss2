.class public final synthetic Lcom/hpbr/bosszhipin/setting/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/l;->a:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/l;->a:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V

    return-void
.end method
