.class public final synthetic Ldv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/g;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ldv/g;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Pe(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method
