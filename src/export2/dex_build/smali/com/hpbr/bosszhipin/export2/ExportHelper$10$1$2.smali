.class Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$2;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;

.field final synthetic val$checked:[I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;[I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 645
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$2;->this$1:Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$2;->val$checked:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 648
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$10$1$2;->val$checked:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method
