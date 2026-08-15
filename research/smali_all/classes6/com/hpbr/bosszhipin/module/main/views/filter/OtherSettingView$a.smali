.class Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;->r(Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;->setOpenSwitch(Z)V

    return-void
.end method
