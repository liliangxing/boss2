.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z0;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/common/dialog/z0;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z0;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z0;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z0;->d:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->i(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Ljava/lang/String;JLandroid/view/View;)V

    return-void
.end method
