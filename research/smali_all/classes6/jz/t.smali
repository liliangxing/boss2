.class public final synthetic Ljz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy/d$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/t;->a:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    iput-object p2, p0, Ljz/t;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iput-object p3, p0, Ljz/t;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 16

    iget-object v0, p0, Ljz/t;->a:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    iget-object v1, p0, Ljz/t;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iget-object v2, p0, Ljz/t;->c:Landroid/content/Context;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->K(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method
