.class public final synthetic Lcom/hpbr/bosszhipin/geekjd/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Pe(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
