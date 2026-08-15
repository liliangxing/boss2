.class public final synthetic Lcc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0/h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcc0/h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    check-cast p1, Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;)V

    return-void
.end method
