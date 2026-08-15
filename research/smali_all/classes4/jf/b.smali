.class public final synthetic Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljf/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;


# direct methods
.method public synthetic constructor <init>(Ljf/c;Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/b;->b:Ljf/c;

    iput-object p2, p0, Ljf/b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ljf/b;->b:Ljf/c;

    iget-object v1, p0, Ljf/b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;

    invoke-static {v0, v1, p1}, Ljf/c;->b(Ljf/c;Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;Landroid/view/View;)V

    return-void
.end method
