.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/m1;->b:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/m1;->b:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d(Landroid/widget/ScrollView;)V

    return-void
.end method
