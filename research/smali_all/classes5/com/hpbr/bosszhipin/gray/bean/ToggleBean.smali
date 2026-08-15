.class public Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/gray/bean/ToggleBean$ResultBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29c52e323c7bb266L


# instance fields
.field public result:Ljava/lang/String;

.field public toggleKey:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->toggleKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->result:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->version:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->result:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_43

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->type:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "JSON"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->result:Ljava/lang/String;

    .line 20
    .line 21
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean$ResultBean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean$ResultBean;

    .line 28
    .line 29
    if-eqz v0, :cond_43

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean$ResultBean;->dyDataAnti:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->toggleKey:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    const-string v3, "getDyDataAnti %s"

    .line 50
    .line 51
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->type:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "STRING"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->result:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method
