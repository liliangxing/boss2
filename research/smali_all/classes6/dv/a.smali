.class public final synthetic Ldv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/a;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ldv/a;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->Oe(Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;Ljava/lang/String;)V

    return-void
.end method
