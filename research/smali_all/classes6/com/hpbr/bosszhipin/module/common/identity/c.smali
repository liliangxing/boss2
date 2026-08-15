.class public final synthetic Lcom/hpbr/bosszhipin/module/common/identity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/c;->a:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/c;->a:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->Se(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;Z)V

    return-void
.end method
