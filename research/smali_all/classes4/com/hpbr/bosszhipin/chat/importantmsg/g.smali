.class public final synthetic Lcom/hpbr/bosszhipin/chat/importantmsg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/g;->a:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/g;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/g;->a:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/g;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->a(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method
