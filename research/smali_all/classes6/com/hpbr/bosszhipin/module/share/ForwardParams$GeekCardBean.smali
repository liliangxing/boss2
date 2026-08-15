.class public Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/ForwardParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekCardBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;
    }
.end annotation


# instance fields
.field private edu_info:Ljava/lang/String;

.field private geek_avatar:Ljava/lang/String;

.field private geek_gender:I

.field private geek_info:Ljava/lang/String;

.field private geek_name:Ljava/lang/String;

.field private geek_salary:Ljava/lang/String;

.field private geek_work_status:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;->a(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;->geek_avatar:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;->b(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;->geek_gender:I

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;->c(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;->geek_name:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;->d(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;->geek_salary:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;->e(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;->geek_info:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;->f(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;->edu_info:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;->g(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;->geek_work_status:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;Lcom/hpbr/bosszhipin/module/share/ForwardParams$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean;-><init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;)V

    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$GeekCardBean$a;-><init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$a;)V

    return-object v0
.end method
