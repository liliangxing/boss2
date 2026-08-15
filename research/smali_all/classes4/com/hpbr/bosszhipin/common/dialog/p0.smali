.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p0;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p0;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/r0;->b(Lcom/hpbr/bosszhipin/common/dialog/r0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
