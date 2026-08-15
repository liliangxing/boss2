.class public final synthetic Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/d;->b:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    iput-wide p3, p0, Lwc/d;->c:J

    iput-boolean p5, p0, Lwc/d;->d:Z

    iput p6, p0, Lwc/d;->e:I

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 7

    iget-object v0, p0, Lwc/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/d;->b:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    iget-wide v2, p0, Lwc/d;->c:J

    iget-boolean v4, p0, Lwc/d;->d:Z

    iget v5, p0, Lwc/d;->e:I

    invoke-static/range {v0 .. v5}, Lwc/g;->b(Landroid/content/Context;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)V

    return-void
.end method
