.class Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F4(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->c(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->c(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->d(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Pa()V
    .registers 1

    return-void
.end method
