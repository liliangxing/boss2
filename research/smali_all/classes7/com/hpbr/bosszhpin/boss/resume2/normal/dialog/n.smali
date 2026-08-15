.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/n;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/n;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->b(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;Landroid/content/DialogInterface;)V

    return-void
.end method
