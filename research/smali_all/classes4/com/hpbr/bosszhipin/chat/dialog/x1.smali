.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/x1;->b:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/x1;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/x1;->b:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/x1;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->a(Landroid/widget/ScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method
