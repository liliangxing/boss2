.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/g2;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/g2;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->d(Lcom/hpbr/bosszhipin/views/MTextView;I)V

    return-void
.end method
