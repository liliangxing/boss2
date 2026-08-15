.class Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->gg(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "scrshoot"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ".jpg"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;->b:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
