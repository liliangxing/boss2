.class public Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterBean"
.end annotation


# static fields
.field public static final FILTER_COUNTRY_DEFAULT_TEXT:Ljava/lang/String; = "\u56fd\u5bb6/\u5730\u533a"

.field public static final FILTER_INTENT_JOB_CODE_DEFAULT_TEXT:Ljava/lang/String; = "\u804c\u4f4d"

.field public static final FILTER_LANGUAGE_DEFAULT_TEXT:Ljava/lang/String; = "\u8bed\u8a00"

.field private static final serialVersionUID:J = 0x21a2f531416706f3L


# instance fields
.field public id:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method isSelected()Z
    .registers 3

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    const-string v0, "\u56fd\u5bb6/\u5730\u533a"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    const-string v0, "2"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    const-string v0, "\u8bed\u8a00"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const-string v0, "1"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    const-string v0, "\u804c\u4f4d"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    return v0
.end method
