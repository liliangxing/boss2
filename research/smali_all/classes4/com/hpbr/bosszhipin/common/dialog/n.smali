.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/n;->a:Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/p;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
